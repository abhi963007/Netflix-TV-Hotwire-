.class public final synthetic Lo/byY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/byY;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/byY;->d:I

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lo/bzA;

    invoke-direct {v0}, Lo/bzA;-><init>()V

    const/16 v1, 0x64

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/bzA;->e:Ljava/lang/Integer;

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object v0
.end method
