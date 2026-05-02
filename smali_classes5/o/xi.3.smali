.class public final Lo/xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/xg;


# direct methods
.method public constructor <init>(Lo/xg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xi;->c:Lo/xg;

    .line 6
    iput-object p2, p0, Lo/xi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xi;->c:Lo/xg;

    .line 3
    iget-object v0, v0, Lo/xg;->c:Lo/eH;

    .line 5
    iget-object v1, p0, Lo/xi;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lo/eH;->c(Ljava/lang/Object;)V

    return-void
.end method
