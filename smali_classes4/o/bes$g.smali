.class final Lo/bes$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bes$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public final c:I

.field public final d:I

.field public final e:Lo/aVt;


# direct methods
.method public constructor <init>(Lo/aVD$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lo/aVD$c;->a:Lo/aVt;

    .line 6
    iput-object p1, p0, Lo/bes$g;->e:Lo/aVt;

    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lo/aVt;->d(I)V

    .line 13
    invoke-virtual {p1}, Lo/aVt;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 19
    iput v0, p0, Lo/bes$g;->c:I

    .line 21
    invoke-virtual {p1}, Lo/aVt;->q()I

    move-result p1

    .line 25
    iput p1, p0, Lo/bes$g;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bes$g;->d:I

    return v0
.end method

.method public final d()I
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bes$g;->e:Lo/aVt;

    .line 5
    iget v1, p0, Lo/bes$g;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lo/aVt;->r()I

    move-result v0

    return v0

    .line 23
    :cond_1
    iget v1, p0, Lo/bes$g;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lo/bes$g;->a:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lo/aVt;->k()I

    move-result v0

    .line 37
    iput v0, p0, Lo/bes$g;->b:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 44
    :cond_2
    iget v0, p0, Lo/bes$g;->b:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
