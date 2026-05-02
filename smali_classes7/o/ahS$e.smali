.class public final Lo/ahS$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;
    .locals 0

    const-wide/16 p3, 0x0

    .line 5
    invoke-static {p3, p4, p1, p2}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object p1

    .line 9
    new-instance p2, Lo/ahK$e;

    invoke-direct {p2, p1}, Lo/ahK$e;-><init>(Lo/agF;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "RectangleShape"

    return-object v0
.end method
