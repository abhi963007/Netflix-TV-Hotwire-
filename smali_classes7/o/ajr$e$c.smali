.class final Lo/ajr$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajr$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lo/ajr$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ajr$e$c;

    invoke-direct {v0}, Lo/ajr$e$c;-><init>()V

    .line 6
    sput-object v0, Lo/ajr$e$c;->c:Lo/ajr$e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/aib;JLandroidx/compose/ui/unit/LayoutDirection;Lo/aiL;Lo/ajs;)Lo/ajn;
    .locals 0

    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lo/aib;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;

    move-result-object p1

    .line 7
    new-instance p2, Lo/ajn;

    invoke-direct {p2, p6, p1}, Lo/ajn;-><init>(Lo/ajs;Lo/ahK;)V

    return-object p2
.end method
