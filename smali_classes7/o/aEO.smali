.class public abstract Lo/aEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:I

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aEO;->b:I

    .line 7
    iput v0, p0, Lo/aEO;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/aEO;)Lo/aEO;
    .locals 1

    .line 1
    iget v0, p1, Lo/aEO;->b:I

    .line 3
    iput v0, p0, Lo/aEO;->b:I

    .line 5
    iget v0, p1, Lo/aEO;->d:I

    .line 7
    iput v0, p0, Lo/aEO;->d:I

    .line 9
    iget-object p1, p1, Lo/aEO;->e:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lo/aEO;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public abstract c(Ljava/util/HashSet;)V
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aEO;->d()Lo/aEO;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lo/aEO;
.end method

.method public abstract d(Ljava/util/HashMap;)V
.end method
