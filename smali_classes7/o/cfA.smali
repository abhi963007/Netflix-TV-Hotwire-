.class public final Lo/cfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfI;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lo/cfS;

.field public final c:Lo/cgj;

.field public final d:Lo/cfX;

.field public final e:Lo/cfn;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-class v0, Lo/cfd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 11
    sput-object v0, Lo/cfA;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/cfn;Lo/cfS;Lo/cfX;Lo/cgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfA;->g:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lo/cfA;->e:Lo/cfn;

    .line 8
    iput-object p3, p0, Lo/cfA;->a:Lo/cfS;

    .line 10
    iput-object p4, p0, Lo/cfA;->d:Lo/cfX;

    .line 12
    iput-object p5, p0, Lo/cfA;->c:Lo/cgj;

    return-void
.end method


# virtual methods
.method public final a(Lo/cfb;Lo/ceY;)V
    .locals 1

    .line 3
    new-instance v0, Lo/bsW;

    invoke-direct {v0, p0, p1, p2}, Lo/bsW;-><init>(Lo/cfA;Lo/cfb;Lo/ceY;)V

    .line 6
    iget-object p1, p0, Lo/cfA;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
