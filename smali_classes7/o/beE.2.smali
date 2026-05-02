.class final Lo/beE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beE$c;
    }
.end annotation


# static fields
.field public static final a:Lo/cXi;

.field public static final d:Lo/cXi;


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lo/cXi;->b(C)Lo/cXi;

    move-result-object v0

    .line 7
    sput-object v0, Lo/beE;->d:Lo/cXi;

    const/16 v0, 0x2a

    .line 11
    invoke-static {v0}, Lo/cXi;->b(C)Lo/cXi;

    move-result-object v0

    .line 15
    sput-object v0, Lo/beE;->a:Lo/cXi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/beE;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/beE;->e:I

    return-void
.end method
