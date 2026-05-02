.class public final Lo/cfw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfw$a;
    }
.end annotation


# instance fields
.field public final a:Lo/cfD;

.field public final b:Lo/cfy;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/cfw$a;

    invoke-direct {v0}, Lo/cfw$a;-><init>()V

    .line 6
    iget-object v0, v0, Lo/cfw$a;->c:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/cfD;Ljava/util/List;Lo/cfy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfw;->a:Lo/cfD;

    .line 6
    iput-object p2, p0, Lo/cfw;->e:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/cfw;->b:Lo/cfy;

    .line 10
    iput-object p4, p0, Lo/cfw;->d:Ljava/lang/String;

    return-void
.end method
