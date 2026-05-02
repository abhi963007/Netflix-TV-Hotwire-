.class public final Lo/ajx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lo/ajx;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 1

    .line 3
    new-instance v0, Lo/ajE$n;

    invoke-direct {v0, p1, p2}, Lo/ajE$n;-><init>(FF)V

    .line 6
    iget-object p1, p0, Lo/ajx;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ajx;->b:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lo/ajE$b;->e:Lo/ajE$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 3
    new-instance v0, Lo/ajE$a;

    invoke-direct {v0, p1, p2}, Lo/ajE$a;-><init>(FF)V

    .line 6
    iget-object p1, p0, Lo/ajx;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 3
    new-instance v0, Lo/ajE$f;

    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x41815c29    # 16.17f

    invoke-direct {v0, v1, v2}, Lo/ajE$f;-><init>(FF)V

    .line 6
    iget-object v1, p0, Lo/ajx;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
