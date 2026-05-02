.class public final Lo/bit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic b:Lo/biu;

.field public final synthetic e:Lo/bii;


# direct methods
.method public constructor <init>(Lo/bii;Lo/biu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bit;->e:Lo/bii;

    .line 6
    iput-object p2, p0, Lo/bit;->b:Lo/biu;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bit;->e:Lo/bii;

    .line 3
    invoke-virtual {v0}, Lo/bhY;->f()V

    .line 6
    iget-object v0, p0, Lo/bit;->b:Lo/biu;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo/biu;->d:Lo/bhY;

    return-void
.end method
