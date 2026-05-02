.class public final Lo/aao;
.super Lo/aax;
.source ""


# instance fields
.field public final a:Lo/aav;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aav;

    invoke-direct {v0}, Lo/aav;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aao;->a:Lo/aav;

    return-void
.end method


# virtual methods
.method public final a(Lo/Xp;Lo/ZL;Lo/ZA;Lo/aas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aao;->a:Lo/aav;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aav;->d(Lo/Xp;Lo/ZL;Lo/ZA;Lo/aas;)V

    return-void
.end method
