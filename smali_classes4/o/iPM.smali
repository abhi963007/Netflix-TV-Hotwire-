.class public final synthetic Lo/iPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ig;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iPM;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 2

    .line 1
    iget v0, p0, Lo/iPM;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lo/iPJ;->g:Lo/jk;

    sub-float p1, v1, p1

    mul-float v0, p1, p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lo/iPJ;->g:Lo/jk;

    sub-float p1, v1, p1

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    :goto_0
    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    return v1
.end method
