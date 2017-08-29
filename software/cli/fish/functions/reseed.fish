function reseed
	php artisan migrate:refresh --seed
php artisan bouncer:seed
end
