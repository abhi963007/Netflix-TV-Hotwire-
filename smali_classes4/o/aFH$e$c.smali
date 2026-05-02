.class Lo/aFH$e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFH$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/ComponentName;

.field public c:Lo/c;

.field public d:I

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/aFH$e$c;->a:Z

    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v1, p0, Lo/aFH$e$c;->e:Ljava/util/ArrayDeque;

    .line 14
    iput v0, p0, Lo/aFH$e$c;->d:I

    .line 16
    iput-object p1, p0, Lo/aFH$e$c;->b:Landroid/content/ComponentName;

    return-void
.end method
