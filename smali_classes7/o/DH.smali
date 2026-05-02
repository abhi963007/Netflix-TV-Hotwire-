.class public final Lo/DH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aoI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/aoI;

    invoke-direct {v0}, Lo/aoI;-><init>()V

    .line 12
    sput-object v0, Lo/DH;->d:Lo/aoI;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLo/kCd;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p1, :cond_1

    .line 3
    sget-boolean p1, Lo/DN;->e:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    sget-object p1, Lo/DH;->d:Lo/aoI;

    .line 13
    new-instance p2, Lo/alq;

    invoke-direct {p2, p1}, Lo/alq;-><init>(Lo/aoI;)V

    .line 16
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, Lo/DE;

    invoke-direct {p1, p3}, Lo/DE;-><init>(Lo/kCd;)V

    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_1
    return-object p0
.end method
