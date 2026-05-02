.class public final Lo/ikw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikt;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fwt$h;Lo/iks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lo/fwt$h;->e:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ikw;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lo/fwt$h;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lo/ikw;->e:Ljava/lang/String;

    .line 16
    iget p2, p2, Lo/iks;->b:I

    .line 18
    iput p2, p0, Lo/ikw;->b:I

    .line 20
    iget-object p1, p1, Lo/fwt$h;->b:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lo/ikw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ikw;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikw;->c:Ljava/lang/String;

    return-object v0
.end method
