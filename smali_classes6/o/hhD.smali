.class public final Lo/hhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hhB;


# direct methods
.method public constructor <init>(Lo/hhB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hhD;->b:Lo/hhB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hhD;->b:Lo/hhB;

    .line 3
    iget-object v1, v0, Lo/hhB;->a:Lo/hlv;

    .line 5
    iget-object v0, v0, Lo/hhB;->d:Lo/hhI;

    .line 7
    invoke-interface {v1, v0}, Lo/hlv;->e(Lo/hlt;)V

    return-void
.end method
