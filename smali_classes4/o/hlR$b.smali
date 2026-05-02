.class final Lo/hlR$b;
.super Lo/gQu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lo/hlR;

.field private c:Z


# direct methods
.method public constructor <init>(Lo/hlR;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hlR$b;->b:Lo/hlR;

    .line 3
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 6
    iput-boolean p2, p0, Lo/hlR$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hlR$b;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->OFFLINE_CDN_URL_DOWNLOAD:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    return-object v0
.end method
