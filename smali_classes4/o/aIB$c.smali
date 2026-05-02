.class abstract Lo/aIB$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aIB$c;->d:I

    .line 6
    iput-object p2, p0, Lo/aIB$c;->e:Ljava/lang/Class;

    .line 8
    iput p3, p0, Lo/aIB$c;->c:I

    .line 10
    iput p4, p0, Lo/aIB$c;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Lo/aIB$c;->b:I

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lo/aIB$c;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lo/aIB$c;->d:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lo/aIB$c;->e:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Lo/aIB$c;->b:I

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lo/aIB$c;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo/aIB$c;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lo/aIB$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, Lo/aIB;->c(Landroid/view/View;)Lo/aHK;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lo/aHK;

    invoke-direct {v0}, Lo/aHK;-><init>()V

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lo/aIB;->e(Landroid/view/View;Lo/aHK;)V

    .line 35
    iget v0, p0, Lo/aIB$c;->d:I

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    iget p2, p0, Lo/aIB$c;->c:I

    .line 42
    invoke-static {p2, p1}, Lo/aIB;->d(ILandroid/view/View;)V

    :cond_2
    return-void
.end method
