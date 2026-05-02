.class public final Lo/gka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget v0, Lo/gkb;->b:I

    .line 5
    sget v0, Lo/gjY;->d:I

    .line 7
    sget v0, Lo/gkc;->c:I

    .line 11
    new-instance v0, Lo/bJD;

    const-string v1, "CLCSTemplateItem"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/gka;->c:Lo/bJD;

    return-void
.end method
