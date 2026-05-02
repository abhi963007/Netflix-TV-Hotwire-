.class public final Lo/aFI$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/util/Rational;

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/aFI$e;->b:Z

    .line 7
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 9
    iput-object v0, p0, Lo/aFI$e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Lo/aFI;
    .locals 7

    .line 3
    iget-boolean v4, p0, Lo/aFI$e;->b:Z

    .line 5
    iget-object v2, p0, Lo/aFI$e;->a:Landroid/util/Rational;

    .line 7
    iget-object v3, p0, Lo/aFI$e;->c:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lo/aFI$e;->e:Landroid/graphics/Rect;

    .line 11
    iget-boolean v5, p0, Lo/aFI$e;->d:Z

    .line 13
    new-instance v6, Lo/aFI;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/aFI;-><init>(Landroid/graphics/Rect;Landroid/util/Rational;Ljava/util/List;ZZ)V

    return-object v6
.end method
