.class public final Lo/aUw$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUw$e$a;
    }
.end annotation


# instance fields
.field public final b:Lo/aUm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aUw$e$a;

    invoke-direct {v0}, Lo/aUw$e$a;-><init>()V

    .line 6
    iget-object v0, v0, Lo/aUw$e$a;->a:Lo/aUm$c;

    .line 8
    iget-object v0, v0, Lo/aUm$c;->a:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Lo/aUm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aUw$e;->b:Lo/aUm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/aUw$e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/aUw$e;

    .line 13
    iget-object v0, p0, Lo/aUw$e;->b:Lo/aUm;

    .line 15
    iget-object p1, p1, Lo/aUw$e;->b:Lo/aUm;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUw$e;->b:Lo/aUm;

    .line 3
    iget-object v0, v0, Lo/aUm;->e:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
