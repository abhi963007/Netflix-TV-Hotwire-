.class public final Lo/iwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/GameInfo$GameScreenshot;


# instance fields
.field private synthetic a:Lo/fwE$f;


# direct methods
.method public constructor <init>(Lo/fwE$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwB;->a:Lo/fwE$f;

    return-void
.end method


# virtual methods
.method public final getScreenshotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwB;->a:Lo/fwE$f;

    .line 3
    iget-object v0, v0, Lo/fwE$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwB;->a:Lo/fwE$f;

    .line 3
    iget-object v0, v0, Lo/fwE$f;->c:Ljava/lang/String;

    return-object v0
.end method
