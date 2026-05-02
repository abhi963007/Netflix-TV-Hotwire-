.class public final Lo/bzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzS;


# instance fields
.field public b:Lcom/airbnb/epoxy/EpoxyModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bzB;->b:Lcom/airbnb/epoxy/EpoxyModel;

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lo/bzB;->b:Lcom/airbnb/epoxy/EpoxyModel;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A model was already added to the ModelCollector. Only one should be added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method
