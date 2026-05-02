.class Lo/aTM$b;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/aSW$a;


# instance fields
.field public final b:Lo/eZ;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aTM$b$5;

    invoke-direct {v0}, Lo/aTM$b$5;-><init>()V

    .line 6
    sput-object v0, Lo/aTM$b;->a:Lo/aSW$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    new-instance v0, Lo/eZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eZ;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/aTM$b;->b:Lo/eZ;

    .line 12
    iput-boolean v1, p0, Lo/aTM$b;->c:Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    iget-object v0, p0, Lo/aTM$b;->b:Lo/eZ;

    .line 6
    iget v1, v0, Lo/eZ;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Lo/eZ;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lo/aTM$e;

    .line 19
    iget-object v6, v5, Lo/aTM$e;->i:Lo/aTO;

    .line 21
    invoke-virtual {v6}, Lo/aTO;->d()Z

    const/4 v7, 0x1

    .line 25
    iput-boolean v7, v6, Lo/aTO;->c:Z

    .line 27
    iget-object v8, v5, Lo/aTM$e;->l:Lo/aTM$d;

    if-eqz v8, :cond_0

    .line 31
    invoke-virtual {v5, v8}, Lo/aTM$e;->a(Lo/aSB;)V

    .line 34
    :cond_0
    iget-object v9, v6, Lo/aTO;->f:Lo/aTM$e;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    .line 40
    iput-object v4, v6, Lo/aTO;->f:Lo/aTM$e;

    if-eqz v8, :cond_1

    .line 44
    iget-boolean v4, v8, Lo/aTM$d;->d:Z

    .line 46
    :cond_1
    invoke-virtual {v6}, Lo/aTO;->g()V

    .line 49
    iput-boolean v7, v6, Lo/aTO;->j:Z

    .line 51
    iput-boolean v2, v6, Lo/aTO;->h:Z

    .line 53
    iput-boolean v2, v6, Lo/aTO;->c:Z

    .line 55
    iput-boolean v2, v6, Lo/aTO;->d:Z

    .line 57
    iput-boolean v2, v6, Lo/aTO;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4
    iget v1, v0, Lo/eZ;->d:I

    .line 80
    iget-object v3, v0, Lo/eZ;->b:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    .line 85
    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 90
    :cond_5
    iput v2, v0, Lo/eZ;->d:I

    return-void
.end method
