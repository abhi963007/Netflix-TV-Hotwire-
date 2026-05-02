.class public final Lo/hcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:Lo/for;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo/knd;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/hcb;->e:Ljava/lang/String;

    return-void
.end method
