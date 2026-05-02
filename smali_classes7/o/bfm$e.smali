.class final Lo/bfm$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lo/bfn;


# instance fields
.field public final b:I

.field public final e:Lo/aUN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bfn;

    invoke-direct {v0}, Lo/bfn;-><init>()V

    .line 6
    sput-object v0, Lo/bfm$e;->d:Lo/bfn;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aUN$d;

    invoke-direct {v0}, Lo/aUN$d;-><init>()V

    .line 9
    iput-object p1, v0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    .line 14
    iput-object p2, v0, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    .line 16
    iput p3, v0, Lo/aUN$d;->c:F

    const/4 p1, 0x0

    .line 19
    iput p1, v0, Lo/aUN$d;->d:I

    .line 21
    iput p4, v0, Lo/aUN$d;->a:I

    .line 23
    iput p5, v0, Lo/aUN$d;->f:F

    .line 25
    iput p6, v0, Lo/aUN$d;->j:I

    const p1, -0x800001

    .line 30
    iput p1, v0, Lo/aUN$d;->i:F

    if-eqz p7, :cond_0

    .line 34
    iput p8, v0, Lo/aUN$d;->r:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lo/aUN$d;->q:Z

    .line 39
    :cond_0
    invoke-virtual {v0}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/bfm$e;->e:Lo/aUN;

    .line 45
    iput p9, p0, Lo/bfm$e;->b:I

    return-void
.end method
