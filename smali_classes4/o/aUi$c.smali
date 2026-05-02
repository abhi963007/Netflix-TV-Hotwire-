.class public final Lo/aUi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aUi$c;->a:I

    .line 7
    iput v0, p0, Lo/aUi$c;->e:I

    .line 9
    iput v0, p0, Lo/aUi$c;->b:I

    .line 11
    iput v0, p0, Lo/aUi$c;->h:I

    .line 13
    iput v0, p0, Lo/aUi$c;->d:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/aUi;
    .locals 8

    .line 3
    iget v1, p0, Lo/aUi$c;->a:I

    .line 5
    iget v2, p0, Lo/aUi$c;->e:I

    .line 7
    iget v3, p0, Lo/aUi$c;->b:I

    .line 9
    iget-object v6, p0, Lo/aUi$c;->c:[B

    .line 11
    iget v4, p0, Lo/aUi$c;->h:I

    .line 13
    iget v5, p0, Lo/aUi$c;->d:I

    .line 15
    new-instance v7, Lo/aUi;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aUi;-><init>(IIIII[B)V

    return-object v7
.end method
