.class public final Lo/bgB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bgB;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final h:I

.field public final j:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v7, Lo/bgB;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/bgB;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 13
    sput-object v7, Lo/bgB;->a:Lo/bgB;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bgB;->d:I

    .line 6
    iput p2, p0, Lo/bgB;->e:I

    .line 8
    iput p3, p0, Lo/bgB;->h:I

    .line 10
    iput p4, p0, Lo/bgB;->b:I

    .line 12
    iput p5, p0, Lo/bgB;->c:I

    .line 14
    iput-object p6, p0, Lo/bgB;->j:Landroid/graphics/Typeface;

    return-void
.end method
