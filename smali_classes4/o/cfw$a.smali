.class public final Lo/cfw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lo/cfy;

.field public final c:Ljava/util/ArrayList;

.field public d:Lo/cfD;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/cfw$a;->d:Lo/cfD;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lo/cfw$a;->c:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lo/cfw$a;->a:Lo/cfy;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/cfw$a;->e:Ljava/lang/String;

    return-void
.end method
