.class public final Lo/iku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikt;


# instance fields
.field private a:Ljava/lang/String;

.field private c:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fwt$f;Lo/iks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/fwt$f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const-string v0, ""

    .line 20
    :cond_1
    iput-object v0, p0, Lo/iku;->e:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lo/fwt$f;->e:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lo/iku;->a:Ljava/lang/String;

    .line 26
    iget p1, p2, Lo/iks;->a:I

    .line 28
    iput p1, p0, Lo/iku;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iku;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iku;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iku;->e:Ljava/lang/String;

    return-object v0
.end method
