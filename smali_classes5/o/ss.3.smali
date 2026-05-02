.class public final Lo/ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/st;


# static fields
.field public static final a:Lo/ss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ss;

    invoke-direct {v0}, Lo/ss;-><init>()V

    .line 6
    sput-object v0, Lo/ss;->a:Lo/ss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lo/ti;->d:Lo/ti;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 2
    sget-object p3, Lo/ti;->d:Lo/ti;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
