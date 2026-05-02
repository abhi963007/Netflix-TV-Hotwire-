.class public final Lo/ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wa$a;


# instance fields
.field public final a:Lo/kCb;

.field public final c:Lo/kCu;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ye;->a:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/ye;->c:Lo/kCu;

    return-void
.end method


# virtual methods
.method public final c()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ye;->a:Lo/kCb;

    return-object v0
.end method
