.class final synthetic Lo/jvO$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jvO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lo/jvO$3;->a:[I

    .line 10
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->DP:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
