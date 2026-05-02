.class public final synthetic Lo/aPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aPp;


# direct methods
.method public synthetic constructor <init>(Lo/aPp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPx;->b:Lo/aPp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aPx;->b:Lo/aPp;

    .line 3
    iget-object v0, v0, Lo/aPp;->c:Lo/aPp$a;

    .line 5
    iget-object v0, v0, Lo/aPp$a;->a:Lo/aPp;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 11
    iget-object v3, v0, Lo/aPp;->e:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move v7, v6

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lo/aPp$c;

    if-eqz v8, :cond_1

    .line 34
    iget-object v9, v0, Lo/aPp;->d:Lo/fb;

    .line 36
    invoke-virtual {v9, v8}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    .line 45
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-gez v10, :cond_1

    .line 53
    invoke-virtual {v9, v8}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-interface {v8, v1, v2}, Lo/aPp$c;->a(J)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v1, v0, Lo/aPp;->i:Z

    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    .line 98
    iget-object v1, v0, Lo/aPp;->j:Lo/aPp$b;

    .line 100
    invoke-virtual {v1}, Lo/aPp$b;->b()Z

    .line 103
    :cond_5
    iput-boolean v6, v0, Lo/aPp;->i:Z

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 111
    iget-object v1, v0, Lo/aPp;->h:Lo/aPz;

    .line 113
    iget-object v0, v0, Lo/aPp;->g:Lo/aPx;

    .line 115
    check-cast v1, Lo/aPp$e;

    .line 117
    invoke-virtual {v1, v0}, Lo/aPp$e;->a(Lo/aPx;)V

    :cond_7
    return-void
.end method
