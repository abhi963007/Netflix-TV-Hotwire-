.class public final Lo/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic b:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jf;->b:Lo/iX;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jf;->b:Lo/iX;

    .line 3
    invoke-virtual {v0}, Lo/iX;->i()V

    .line 6
    iget-object v0, v0, Lo/iX;->l:Lo/jl;

    .line 8
    invoke-virtual {v0}, Lo/jl;->c()V

    return-void
.end method
