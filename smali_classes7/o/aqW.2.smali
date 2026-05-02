.class public final Lo/aqW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aqW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aqW;

    invoke-direct {v0}, Lo/aqW;-><init>()V

    .line 6
    sput-object v0, Lo/aqW;->d:Lo/aqW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lo/aqY;->c:Lo/aqY;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method
