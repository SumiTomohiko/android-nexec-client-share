package jp.gr.java_conf.neko_daisuki.android.nexec.client.share;

interface INexecCallback {

    oneway void exit(int status);
    oneway void writeStdout(in byte[] buf);
    oneway void writeStderr(in byte[] buf);
    oneway void error(in String message);

    oneway void xInvalidate(int left, int top, int right, int bottom);
}