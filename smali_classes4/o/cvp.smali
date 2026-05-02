.class public interface abstract annotation Lo/cvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final d:Lo/cvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lo/cvr;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android_log_tag"

    invoke-direct {v0, v3, v1, v2, v2}, Lo/cvr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    sput-object v0, Lo/cvp;->d:Lo/cvr;

    return-void
.end method
