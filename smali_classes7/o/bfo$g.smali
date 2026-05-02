.class final Lo/bfo$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:I

.field public d:Lo/bfo$e;

.field public final e:Landroid/util/SparseArray;

.field public f:Lo/bfo$a;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseArray;

.field public final i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bfo$g;->i:I

    .line 6
    iput p2, p0, Lo/bfo$g;->c:I

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lo/bfo$g;->g:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object p1, p0, Lo/bfo$g;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object p1, p0, Lo/bfo$g;->h:Landroid/util/SparseArray;

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    iput-object p1, p0, Lo/bfo$g;->b:Landroid/util/SparseArray;

    .line 38
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    iput-object p1, p0, Lo/bfo$g;->a:Landroid/util/SparseArray;

    return-void
.end method
