.class public final Lo/bzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyController$c;


# instance fields
.field private synthetic a:Lcom/airbnb/epoxy/EpoxyModel;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzm;->a:Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzm;->a:Lcom/airbnb/epoxy/EpoxyModel;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/airbnb/epoxy/EpoxyModel;->d:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzm;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/airbnb/epoxy/EpoxyModel;->e:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/airbnb/epoxy/EpoxyModel;->d:Z

    return-void
.end method
