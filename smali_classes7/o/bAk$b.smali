.class final Lo/bAk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bAk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/airbnb/epoxy/EpoxyModel;

.field public final e:I


# direct methods
.method public constructor <init>(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/bAk$b;->c:Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    iput p1, p0, Lo/bAk$b;->e:I

    .line 13
    iput-object p3, p0, Lo/bAk$b;->b:Ljava/lang/Object;

    return-void
.end method
