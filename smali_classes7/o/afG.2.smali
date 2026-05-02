.class public final Lo/afG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/afL;


# instance fields
.field public final a:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/afG;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/afG;->c:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/afG;->a:I

    return v0
.end method
