.class public final Lo/bAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kEs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kEs<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bAq;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bAq;->d:Landroid/view/ViewGroup;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lo/bAn;

    invoke-direct {v1, v0}, Lo/bAn;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
