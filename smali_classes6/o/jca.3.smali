.class public final Lo/jca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fmh$c;


# instance fields
.field private synthetic a:Lo/jcb;


# direct methods
.method public constructor <init>(Lo/jcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jca;->a:Lo/jcb;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jca;->a:Lo/jcb;

    .line 3
    iget-object v1, v0, Lo/jcc;->b:Lo/dpB;

    .line 7
    iget-boolean v0, v0, Lo/jcb;->e:Z

    .line 9
    new-instance v2, Lo/jbW$g;

    invoke-direct {v2, p1, v0}, Lo/jbW$g;-><init>(Ljava/lang/String;Z)V

    .line 14
    const-class p1, Lo/jbW;

    invoke-virtual {v1, p1, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
