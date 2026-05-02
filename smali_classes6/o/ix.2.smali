.class public final Lo/ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Lo/it$a;

.field public final synthetic b:Lo/it;


# direct methods
.method public constructor <init>(Lo/it;Lo/it$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ix;->b:Lo/it;

    .line 6
    iput-object p2, p0, Lo/ix;->a:Lo/it$a;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ix;->a:Lo/it$a;

    .line 3
    iget-object v1, p0, Lo/ix;->b:Lo/it;

    .line 5
    iget-object v1, v1, Lo/it;->a:Lo/aaz;

    .line 7
    invoke-virtual {v1, v0}, Lo/aaz;->d(Ljava/lang/Object;)Z

    return-void
.end method
