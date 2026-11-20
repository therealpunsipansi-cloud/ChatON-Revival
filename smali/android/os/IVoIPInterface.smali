.class public interface abstract Landroid/os/IVoIPInterface;
.super Ljava/lang/Object;
.source "IVoIPInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract answerVoIPCall()Z
.end method

.method public abstract callInVoIP(Ljava/lang/String;)V
.end method

.method public abstract canUseBTInVoIP(Ljava/lang/String;)Z
.end method

.method public abstract createCallSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IVoIPCallbackInterface;)Z
.end method

.method public abstract destroyCallSession(Ljava/lang/String;)Z
.end method

.method public abstract dumpCallSessionInfoDB(Ljava/lang/String;)V
.end method

.method public abstract getCurrentVoIPNumber()Ljava/lang/String;
.end method

.method public abstract getSessionCount()I
.end method

.method public abstract getVoIPCallCount(Ljava/lang/String;)I
.end method

.method public abstract hangupVoIPCall()Z
.end method

.method public abstract holdVoIPCall()Z
.end method

.method public abstract isVoIPActivated()Z
.end method

.method public abstract isVoIPDialing()Z
.end method

.method public abstract isVoIPIdle()Z
.end method

.method public abstract isVoIPRingOrDialing()Z
.end method

.method public abstract isVoIPRinging()Z
.end method

.method public abstract moveVoIPToTop()Z
.end method

.method public abstract resumeVoIPCall()Z
.end method

.method public abstract setBTUserWantsAudioOn(Z)Z
.end method

.method public abstract setEngMode(Ljava/lang/String;I)V
.end method

.method public abstract setUseBTInVoIP(Ljava/lang/String;Z)Z
.end method

.method public abstract setVoIPActive(Ljava/lang/String;)Z
.end method

.method public abstract setVoIPCallCount(Ljava/lang/String;I)Z
.end method

.method public abstract setVoIPDialing(Ljava/lang/String;)Z
.end method

.method public abstract setVoIPDisconnected(Ljava/lang/String;)Z
.end method

.method public abstract setVoIPDisconnecting(Ljava/lang/String;)Z
.end method

.method public abstract setVoIPHolding(Ljava/lang/String;)Z
.end method

.method public abstract setVoIPIdle(Ljava/lang/String;)Z
.end method

.method public abstract setVoIPRinging(Ljava/lang/String;)Z
.end method
