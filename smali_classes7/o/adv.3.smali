.class public final Lo/adv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/adv;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/adA;

    .line 17
    iget-object v4, v4, Lo/adA;->e:Lo/adI;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
