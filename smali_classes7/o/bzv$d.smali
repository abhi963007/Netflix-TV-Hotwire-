.class public final Lo/bzv$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzv$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput p2, p0, Lo/bzv$d;->e:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/bzv$b;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lo/bzv$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget v2, p0, Lo/bzv$d;->e:I

    .line 16
    new-instance v3, Lo/bzv$b;

    invoke-direct {v3, v1, v2, p1, v0}, Lo/bzv$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/ArrayList;)V

    return-object v3
.end method
