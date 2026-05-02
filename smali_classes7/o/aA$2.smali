.class Lo/aA$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aA$2;->c:Lo/aA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aA$2;->c:Lo/aA;

    .line 3
    iget v1, v0, Lo/aA;->Q:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lo/aA;->a(I)V

    .line 13
    :cond_0
    iget v1, v0, Lo/aA;->Q:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 21
    invoke-virtual {v0, v1}, Lo/aA;->a(I)V

    .line 24
    :cond_1
    iput-boolean v2, v0, Lo/aA;->O:Z

    .line 26
    iput v2, v0, Lo/aA;->Q:I

    return-void
.end method
