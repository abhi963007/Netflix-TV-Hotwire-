.class public final Lo/iaH;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/aTe;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iaG;


# direct methods
.method public constructor <init>(Lo/iaG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iaH;->e:Lo/iaG;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaH;->e:Lo/iaG;

    .line 3
    iget-object v0, v0, Lo/iaG;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
