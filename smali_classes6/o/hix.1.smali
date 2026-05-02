.class public final Lo/hiX;
.super Lo/jHY;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fFh;Lo/fOS;Lo/fOY;Lo/fQi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lo/jHY;-><init>(Lo/fFh;Lo/fOS;Lo/fOY;Lo/fQi;Ljava/lang/String;)V

    .line 10
    iput-object p5, p0, Lo/hiX;->a:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/hiX;->b:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lo/hiX;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiX;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bD_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bH_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiX;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jHY;->aN_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
