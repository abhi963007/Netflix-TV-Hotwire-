.class public abstract Lo/axn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axn$e;
    }
.end annotation


# static fields
.field public static final a:Lo/axA;

.field public static final b:Lo/axA;

.field public static final c:Lo/axj;

.field public static final d:Lo/axA;

.field public static final e:Lo/axA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/axj;

    invoke-direct {v0}, Lo/axj;-><init>()V

    .line 6
    sput-object v0, Lo/axn;->c:Lo/axj;

    .line 15
    new-instance v0, Lo/axA;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lo/axA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lo/axn;->a:Lo/axA;

    .line 27
    new-instance v0, Lo/axA;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lo/axA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lo/axn;->b:Lo/axA;

    .line 38
    new-instance v0, Lo/axA;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lo/axA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lo/axn;->e:Lo/axA;

    .line 49
    new-instance v0, Lo/axA;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lo/axA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lo/axn;->d:Lo/axA;

    return-void
.end method
