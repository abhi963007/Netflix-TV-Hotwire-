.class public final synthetic Lo/aZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bac$b;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/aZL;


# direct methods
.method public synthetic constructor <init>(Lo/aZL;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZO;->d:Lo/aZL;

    .line 6
    iput-object p2, p0, Lo/aZO;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/aZG;Lo/aUt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZO;->d:Lo/aZL;

    .line 3
    iget-object v1, p0, Lo/aZO;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo/aZL;->c(Ljava/lang/Object;Lo/aZG;Lo/aUt;)V

    return-void
.end method
