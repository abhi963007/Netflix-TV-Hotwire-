.class public interface abstract Lcom/netflix/mediaclient/util/net/BackOff;
.super Ljava/lang/Object;
.source "BackOff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;
    }
.end annotation


# static fields
.field public static final STOP:J = -0x1L

.field public static final STOP_BACKOFF:Lcom/netflix/mediaclient/util/net/BackOff;

.field public static final ZERO_BACKOFF:Lcom/netflix/mediaclient/util/net/BackOff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/util/net/BackOff$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/net/BackOff$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/net/BackOff;->ZERO_BACKOFF:Lcom/netflix/mediaclient/util/net/BackOff;

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/util/net/BackOff$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/net/BackOff$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/net/BackOff;->STOP_BACKOFF:Lcom/netflix/mediaclient/util/net/BackOff;

    return-void
.end method


# virtual methods
.method public abstract canRetry()Z
.end method

.method public abstract nextBackOffInMs()J
.end method

.method public abstract reset()V
.end method
