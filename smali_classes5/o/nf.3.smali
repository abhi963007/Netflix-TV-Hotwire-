.class public final Lo/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oR;


# instance fields
.field public final b:Lo/oV$b;

.field public e:Lo/id;


# direct methods
.method public constructor <init>(Lo/id;)V
    .locals 1

    .line 1
    sget-object v0, Lo/oV;->b:Lo/oV$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/nf;->e:Lo/id;

    .line 8
    iput-object v0, p0, Lo/nf;->b:Lo/oV$b;

    return-void
.end method


# virtual methods
.method public final a(Lo/oH;FLo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/nc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lo/nc;-><init>(FLo/nf;Lo/oH;Lo/kBj;)V

    .line 7
    iget-object p1, p0, Lo/nf;->b:Lo/oV$b;

    .line 9
    invoke-static {p1, v0, p3}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
