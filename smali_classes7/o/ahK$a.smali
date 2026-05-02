.class public final Lo/ahK$a;
.super Lo/ahK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ahK$a;->e:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Lo/agF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahK$a;->e:Landroidx/compose/ui/graphics/Path;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->c()Lo/agF;

    move-result-object v0

    return-object v0
.end method
