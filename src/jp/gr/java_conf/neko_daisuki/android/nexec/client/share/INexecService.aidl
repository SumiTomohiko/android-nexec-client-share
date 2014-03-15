package jp.gr.java_conf.neko_daisuki.android.nexec.client.share;

import jp.gr.java_conf.neko_daisuki.android.nexec.client.share.INexecCallback;
import jp.gr.java_conf.neko_daisuki.android.nexec.client.share.SessionId;

interface INexecService {

    oneway void execute(in SessionId sessionId, in INexecCallback callback);
    oneway void connect(in SessionId sessionId, in INexecCallback callback);
    oneway void disconnect(in SessionId sessionId);
    oneway void quit(in SessionId sessionId);

    oneway void writeStdin(in SessionId sessionId, int b);
}